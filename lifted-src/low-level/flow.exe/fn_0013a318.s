; instruction-faithful x86-64 fallback for flow.exe rva=0x13a318-0x13a352
0x000000014013a318: mov      qword ptr [rsp + 0x10], rdx
0x000000014013a31d: push     rbp
0x000000014013a31e: push     rsi
0x000000014013a31f: sub      rsp, 0x28
0x000000014013a323: lea      rbp, [rdx + 0x80]
0x000000014013a32a: mov      rcx, qword ptr [rbp + 0x1c70]
0x000000014013a331: call     0x1408c62a6
0x000000014013a336: mov      qword ptr [rbp + 0x1c48], rax
0x000000014013a33d: mov      qword ptr [rbp + 0x1c50], rdx
0x000000014013a344: lea      rax, [rip - 0x4b]
0x000000014013a34b: add      rsp, 0x28
0x000000014013a34f: pop      rsi
0x000000014013a350: pop      rbp
0x000000014013a351: ret      
