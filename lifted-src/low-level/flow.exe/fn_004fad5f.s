; instruction-faithful x86-64 fallback for flow.exe rva=0x4fad5f-0x4fad86
0x00000001404fad5f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fad64: push     rbp
0x00000001404fad65: push     rsi
0x00000001404fad66: push     rdi
0x00000001404fad67: push     rbx
0x00000001404fad68: sub      rsp, 0x28
0x00000001404fad6c: lea      rbp, [rdx + 0x80]
0x00000001404fad73: lea      rcx, [rbp + 0x68]
0x00000001404fad77: call     0x1404fc880
0x00000001404fad7c: nop      
0x00000001404fad7d: add      rsp, 0x28
0x00000001404fad81: pop      rbx
0x00000001404fad82: pop      rdi
0x00000001404fad83: pop      rsi
0x00000001404fad84: pop      rbp
0x00000001404fad85: ret      
