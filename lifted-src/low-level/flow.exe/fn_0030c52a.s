; instruction-faithful x86-64 fallback for flow.exe rva=0x30c52a-0x30c55c
0x000000014030c52a: mov      qword ptr [rsp + 0x10], rdx
0x000000014030c52f: push     rbp
0x000000014030c530: push     r15
0x000000014030c532: push     r14
0x000000014030c534: push     rsi
0x000000014030c535: push     rdi
0x000000014030c536: push     rbx
0x000000014030c537: sub      rsp, 0x38
0x000000014030c53b: lea      rbp, [rdx + 0x80]
0x000000014030c542: mov      rcx, qword ptr [rbp + 0x680]
0x000000014030c549: call     0x14030affd
0x000000014030c54e: nop      
0x000000014030c54f: add      rsp, 0x38
0x000000014030c553: pop      rbx
0x000000014030c554: pop      rdi
0x000000014030c555: pop      rsi
0x000000014030c556: pop      r14
0x000000014030c558: pop      r15
0x000000014030c55a: pop      rbp
0x000000014030c55b: ret      
