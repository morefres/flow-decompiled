; instruction-faithful x86-64 fallback for flow.exe rva=0x64639d-0x6463c4
0x000000014064639d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406463a2: push     rbp
0x00000001406463a3: push     rsi
0x00000001406463a4: push     rdi
0x00000001406463a5: push     rbx
0x00000001406463a6: sub      rsp, 0x28
0x00000001406463aa: lea      rbp, [rdx + 0x60]
0x00000001406463ae: mov      rcx, qword ptr [rbp - 0x38]
0x00000001406463b2: mov      dl, byte ptr [rbp - 0x30]
0x00000001406463b5: call     0x140507672
0x00000001406463ba: nop      
0x00000001406463bb: add      rsp, 0x28
0x00000001406463bf: pop      rbx
0x00000001406463c0: pop      rdi
0x00000001406463c1: pop      rsi
0x00000001406463c2: pop      rbp
0x00000001406463c3: ret      
