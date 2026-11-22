; instruction-faithful x86-64 fallback for flow.exe rva=0x6c528a-0x6c52b8
0x00000001406c528a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c528f: push     rbp
0x00000001406c5290: push     r14
0x00000001406c5292: push     rsi
0x00000001406c5293: push     rdi
0x00000001406c5294: push     rbx
0x00000001406c5295: sub      rsp, 0x30
0x00000001406c5299: lea      rbp, [rdx + 0x80]
0x00000001406c52a0: mov      rcx, qword ptr [rbp - 8]
0x00000001406c52a4: mov      edx, dword ptr [rbp - 0x10]
0x00000001406c52a7: call     0x140507672
0x00000001406c52ac: nop      
0x00000001406c52ad: add      rsp, 0x30
0x00000001406c52b1: pop      rbx
0x00000001406c52b2: pop      rdi
0x00000001406c52b3: pop      rsi
0x00000001406c52b4: pop      r14
0x00000001406c52b6: pop      rbp
0x00000001406c52b7: ret      
