; instruction-faithful x86-64 fallback for flow.exe rva=0x1f0e6a-0x1f0ec3
0x00000001401f0e6a: push     rbp
0x00000001401f0e6b: sub      rsp, 0x30
0x00000001401f0e6f: lea      rbp, [rsp + 0x30]
0x00000001401f0e74: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401f0e7c: cmp      byte ptr [rcx + 0x185], 0
0x00000001401f0e83: je       0x1401f0e8b
0x00000001401f0e85: add      rsp, 0x30
0x00000001401f0e89: pop      rbp
0x00000001401f0e8a: ret      
0x00000001401f0e8b: mov      qword ptr [rbp - 0x10], rcx
0x00000001401f0e8f: call     0x140038a80
0x00000001401f0e94: nop      
0x00000001401f0e95: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f0e99: mov      rcx, qword ptr [rax + 0x168]
0x00000001401f0ea0: cmp      rcx, -1
0x00000001401f0ea4: je       0x1401f0e85
0x00000001401f0ea6: mov      rdx, qword ptr [rax + 0x170]
0x00000001401f0ead: mov      r8d, 1
0x00000001401f0eb3: mov      r9d, 1
0x00000001401f0eb9: add      rsp, 0x30
0x00000001401f0ebd: pop      rbp
0x00000001401f0ebe: jmp      0x14000a0f6
