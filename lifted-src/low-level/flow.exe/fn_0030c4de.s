; instruction-faithful x86-64 fallback for flow.exe rva=0x30c4de-0x30c52a
0x000000014030c4de: mov      qword ptr [rsp + 0x10], rdx
0x000000014030c4e3: push     rbp
0x000000014030c4e4: push     r15
0x000000014030c4e6: push     r14
0x000000014030c4e8: push     rsi
0x000000014030c4e9: push     rdi
0x000000014030c4ea: push     rbx
0x000000014030c4eb: sub      rsp, 0x38
0x000000014030c4ef: lea      rbp, [rdx + 0x80]
0x000000014030c4f6: mov      rsi, qword ptr [rbp + 0x6b8]
0x000000014030c4fd: mov      byte ptr [rsi + 0x9f1], 0
0x000000014030c504: mov      rcx, qword ptr [rbp + 0x6a0]
0x000000014030c50b: call     0x140038cc4
0x000000014030c510: lea      rcx, [rsi + 0x7c0]
0x000000014030c517: call     0x140038c3e
0x000000014030c51c: nop      
0x000000014030c51d: add      rsp, 0x38
0x000000014030c521: pop      rbx
0x000000014030c522: pop      rdi
0x000000014030c523: pop      rsi
0x000000014030c524: pop      r14
0x000000014030c526: pop      r15
0x000000014030c528: pop      rbp
0x000000014030c529: ret      
