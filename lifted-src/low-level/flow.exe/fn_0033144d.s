; instruction-faithful x86-64 fallback for flow.exe rva=0x33144d-0x331480
0x000000014033144d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140331452: push     rbp
0x0000000140331453: push     rsi
0x0000000140331454: push     rbx
0x0000000140331455: sub      rsp, 0x20
0x0000000140331459: lea      rbp, [rdx + 0x80]
0x0000000140331460: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140331464: call     0x1408c62a6
0x0000000140331469: mov      qword ptr [rbp + 0x30], rax
0x000000014033146d: mov      qword ptr [rbp + 0x18], rdx
0x0000000140331471: lea      rax, [rip - 0x94]
0x0000000140331478: add      rsp, 0x20
0x000000014033147c: pop      rbx
0x000000014033147d: pop      rsi
0x000000014033147e: pop      rbp
0x000000014033147f: ret      
