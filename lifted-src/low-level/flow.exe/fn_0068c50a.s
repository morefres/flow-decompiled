; instruction-faithful x86-64 fallback for flow.exe rva=0x68c50a-0x68c534
0x000000014068c50a: mov      qword ptr [rsp + 0x10], rdx
0x000000014068c50f: push     rbp
0x000000014068c510: sub      rsp, 0x20
0x000000014068c514: lea      rbp, [rdx + 0x30]
0x000000014068c518: call     qword ptr [rip + 0x2451ea]
0x000000014068c51e: mov      rcx, rax
0x000000014068c521: xor      edx, edx
0x000000014068c523: mov      r8, qword ptr [rbp - 0x10]
0x000000014068c527: call     qword ptr [rip + 0x2451d3]
0x000000014068c52d: nop      
0x000000014068c52e: add      rsp, 0x20
0x000000014068c532: pop      rbp
0x000000014068c533: ret      
