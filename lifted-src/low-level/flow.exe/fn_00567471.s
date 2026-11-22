; instruction-faithful x86-64 fallback for flow.exe rva=0x567471-0x5674a1
0x0000000140567471: mov      qword ptr [rsp + 0x10], rdx
0x0000000140567476: push     rbp
0x0000000140567477: push     rsi
0x0000000140567478: push     rdi
0x0000000140567479: push     rbx
0x000000014056747a: sub      rsp, 0x28
0x000000014056747e: lea      rbp, [rdx + 0x80]
0x0000000140567485: lea      rcx, [rbp + 0x2610]
0x000000014056748c: call     0x1400399e7
0x0000000140567491: mov      byte ptr [rbp + 0x262d], 0
0x0000000140567498: add      rsp, 0x28
0x000000014056749c: pop      rbx
0x000000014056749d: pop      rdi
0x000000014056749e: pop      rsi
0x000000014056749f: pop      rbp
0x00000001405674a0: ret      
