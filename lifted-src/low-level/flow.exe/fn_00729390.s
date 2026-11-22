; instruction-faithful x86-64 fallback for flow.exe rva=0x729390-0x72942e
0x0000000140729390: push     rbp
0x0000000140729391: sub      rsp, 0x30
0x0000000140729395: lea      rbp, [rsp + 0x30]
0x000000014072939a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407293a2: mov      qword ptr [rbp - 0x10], rcx
0x00000001407293a6: mov      rax, qword ptr [rcx + 0x70]
0x00000001407293aa: lock dec qword ptr [rax]
0x00000001407293ae: jne      0x1407293be
0x00000001407293b0: mov      rax, qword ptr [rbp - 0x10]
0x00000001407293b4: mov      rcx, qword ptr [rax + 0x70]
0x00000001407293b8: call     0x1407196c3
0x00000001407293bd: nop      
0x00000001407293be: mov      rax, qword ptr [rbp - 0x10]
0x00000001407293c2: cmp      byte ptr [rax + 0x50], 0
0x00000001407293c6: jne      0x1407293f0
0x00000001407293c8: mov      rax, qword ptr [rbp - 0x10]
0x00000001407293cc: mov      rcx, qword ptr [rax + 0x58]
0x00000001407293d0: cmp      rcx, -1
0x00000001407293d4: je       0x1407293f0
0x00000001407293d6: mov      rax, qword ptr [rbp - 0x10]
0x00000001407293da: mov      rdx, qword ptr [rax + 0x60]
0x00000001407293de: mov      r8d, 1
0x00000001407293e4: mov      r9d, 1
0x00000001407293ea: call     0x14000a0f6
0x00000001407293ef: nop      
0x00000001407293f0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407293f4: call     0x1407168ec
0x00000001407293f9: nop      
0x00000001407293fa: mov      rax, qword ptr [rbp - 0x10]
0x00000001407293fe: lea      rcx, [rax + 0x80]
0x0000000140729405: call     0x140717b59
0x000000014072940a: nop      
0x000000014072940b: mov      rax, qword ptr [rbp - 0x10]
0x000000014072940f: cmp      qword ptr [rax + 0x38], -1
0x0000000140729414: je       0x140729428
0x0000000140729416: mov      rcx, qword ptr [rbp - 0x10]
0x000000014072941a: add      rcx, 0x38
0x000000014072941e: add      rsp, 0x30
0x0000000140729422: pop      rbp
0x0000000140729423: jmp      0x1406deff8
0x0000000140729428: add      rsp, 0x30
0x000000014072942c: pop      rbp
0x000000014072942d: ret      
