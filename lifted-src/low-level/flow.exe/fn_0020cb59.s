; instruction-faithful x86-64 fallback for flow.exe rva=0x20cb59-0x20cbb4
0x000000014020cb59: mov      qword ptr [rsp + 0x10], rdx
0x000000014020cb5e: push     rbp
0x000000014020cb5f: push     r15
0x000000014020cb61: push     r14
0x000000014020cb63: push     r13
0x000000014020cb65: push     r12
0x000000014020cb67: push     rsi
0x000000014020cb68: push     rdi
0x000000014020cb69: push     rbx
0x000000014020cb6a: sub      rsp, 0x38
0x000000014020cb6e: lea      rbp, [rdx + 0x80]
0x000000014020cb75: mov      rax, qword ptr [rbp + 0x598]
0x000000014020cb7c: cmp      byte ptr [rax + 0x3ca9], 0
0x000000014020cb83: je       0x14020cba3
0x000000014020cb85: lea      rcx, [rbp + 0x2b0]
0x000000014020cb8c: call     0x140211528
0x000000014020cb91: nop      
0x000000014020cb92: add      rsp, 0x38
0x000000014020cb96: pop      rbx
0x000000014020cb97: pop      rdi
0x000000014020cb98: pop      rsi
0x000000014020cb99: pop      r12
0x000000014020cb9b: pop      r13
0x000000014020cb9d: pop      r14
0x000000014020cb9f: pop      r15
0x000000014020cba1: pop      rbp
0x000000014020cba2: ret      
0x000000014020cba3: add      rsp, 0x38
0x000000014020cba7: pop      rbx
0x000000014020cba8: pop      rdi
0x000000014020cba9: pop      rsi
0x000000014020cbaa: pop      r12
0x000000014020cbac: pop      r13
0x000000014020cbae: pop      r14
0x000000014020cbb0: pop      r15
0x000000014020cbb2: pop      rbp
0x000000014020cbb3: ret      
