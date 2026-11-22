; instruction-faithful x86-64 fallback for flow.exe rva=0x3274df-0x327503
0x00000001403274df: mov      qword ptr [rsp + 0x10], rdx
0x00000001403274e4: push     rbp
0x00000001403274e5: push     rsi
0x00000001403274e6: push     rdi
0x00000001403274e7: push     rbx
0x00000001403274e8: sub      rsp, 0x28
0x00000001403274ec: lea      rbp, [rdx + 0x50]
0x00000001403274f0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403274f4: call     0x140327503
0x00000001403274f9: nop      
0x00000001403274fa: add      rsp, 0x28
0x00000001403274fe: pop      rbx
0x00000001403274ff: pop      rdi
0x0000000140327500: pop      rsi
0x0000000140327501: pop      rbp
0x0000000140327502: ret      
