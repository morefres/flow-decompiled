; instruction-faithful x86-64 fallback for flow.exe rva=0x8069be-0x806a1b
0x00000001408069be: push     rbp
0x00000001408069bf: sub      rsp, 0x30
0x00000001408069c3: lea      rbp, [rsp + 0x30]
0x00000001408069c8: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408069d0: mov      qword ptr [rbp - 0x10], rcx
0x00000001408069d4: mov      rax, qword ptr [rcx + 0x18]
0x00000001408069d8: test     rax, rax
0x00000001408069db: je       0x1408069f0
0x00000001408069dd: mov      rax, qword ptr [rax + 0x18]
0x00000001408069e1: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408069e5: mov      rcx, qword ptr [rcx + 0x20]
0x00000001408069e9: call     qword ptr [rip + 0xcb4a9]
0x00000001408069ef: nop      
0x00000001408069f0: mov      rax, qword ptr [rbp - 0x10]
0x00000001408069f4: mov      rax, qword ptr [rax + 0x28]
0x00000001408069f8: test     rax, rax
0x00000001408069fb: je       0x140806a15
0x00000001408069fd: mov      rax, qword ptr [rax + 0x18]
0x0000000140806a01: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140806a05: mov      rcx, qword ptr [rcx + 0x30]
0x0000000140806a09: add      rsp, 0x30
0x0000000140806a0d: pop      rbp
0x0000000140806a0e: jmp      qword ptr [rip + 0xcb483]
0x0000000140806a15: add      rsp, 0x30
0x0000000140806a19: pop      rbp
0x0000000140806a1a: ret      
