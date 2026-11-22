; instruction-faithful x86-64 fallback for flow.exe rva=0x59feab-0x59fef1
0x000000014059feab: mov      qword ptr [rsp + 0x10], rdx
0x000000014059feb0: push     rbp
0x000000014059feb1: push     r15
0x000000014059feb3: push     r14
0x000000014059feb5: push     r13
0x000000014059feb7: push     r12
0x000000014059feb9: push     rsi
0x000000014059feba: push     rdi
0x000000014059febb: push     rbx
0x000000014059febc: sub      rsp, 0x28
0x000000014059fec0: lea      rbp, [rdx + 0x80]
0x000000014059fec7: mov      edx, 1
0x000000014059fecc: mov      r8d, 1
0x000000014059fed2: mov      r9d, 1
0x000000014059fed8: xor      ecx, ecx
0x000000014059feda: call     0x14000a0f6
0x000000014059fedf: nop      
0x000000014059fee0: add      rsp, 0x28
0x000000014059fee4: pop      rbx
0x000000014059fee5: pop      rdi
0x000000014059fee6: pop      rsi
0x000000014059fee7: pop      r12
0x000000014059fee9: pop      r13
0x000000014059feeb: pop      r14
0x000000014059feed: pop      r15
0x000000014059feef: pop      rbp
0x000000014059fef0: ret      
