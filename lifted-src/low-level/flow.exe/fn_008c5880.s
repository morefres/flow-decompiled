; instruction-faithful x86-64 fallback for flow.exe rva=0x8c5880-0x8c58c0
0x00000001408c5880: mov      qword ptr [rsp + 0x10], rdx
0x00000001408c5885: push     rbp
0x00000001408c5886: push     r15
0x00000001408c5888: push     r14
0x00000001408c588a: push     r12
0x00000001408c588c: push     rsi
0x00000001408c588d: push     rdi
0x00000001408c588e: push     rbx
0x00000001408c588f: sub      rsp, 0x20
0x00000001408c5893: lea      rbp, [rdx + 0x40]
0x00000001408c5897: mov      eax, 2
0x00000001408c589c: mov      rcx, qword ptr [rbp - 0x18]
0x00000001408c58a0: xchg     dword ptr [rcx], eax
0x00000001408c58a2: test     al, 4
0x00000001408c58a4: je       0x1408c58b1
0x00000001408c58a6: mov      rcx, qword ptr [rbp - 0x18]
0x00000001408c58aa: call     qword ptr [rip + 0xb7d8]
0x00000001408c58b0: nop      
0x00000001408c58b1: add      rsp, 0x20
0x00000001408c58b5: pop      rbx
0x00000001408c58b6: pop      rdi
0x00000001408c58b7: pop      rsi
0x00000001408c58b8: pop      r12
0x00000001408c58ba: pop      r14
0x00000001408c58bc: pop      r15
0x00000001408c58be: pop      rbp
0x00000001408c58bf: ret      
