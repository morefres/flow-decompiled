; instruction-faithful x86-64 fallback for flow.exe rva=0x98529-0x9854f
0x0000000140098529: mov      qword ptr [rsp + 0x10], rdx
0x000000014009852e: push     rbp
0x000000014009852f: push     rsi
0x0000000140098530: push     rdi
0x0000000140098531: sub      rsp, 0x20
0x0000000140098535: lea      rbp, [rdx + 0x40]
0x0000000140098539: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009853d: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140098541: call     0x14003668a
0x0000000140098546: nop      
0x0000000140098547: add      rsp, 0x20
0x000000014009854b: pop      rdi
0x000000014009854c: pop      rsi
0x000000014009854d: pop      rbp
0x000000014009854e: ret      
