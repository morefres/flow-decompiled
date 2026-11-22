; instruction-faithful x86-64 fallback for flow.exe rva=0x7dae7-0x7db1a
0x000000014007dae7: mov      qword ptr [rsp + 0x10], rdx
0x000000014007daec: push     rbp
0x000000014007daed: push     rsi
0x000000014007daee: sub      rsp, 0x28
0x000000014007daf2: lea      rbp, [rdx + 0x30]
0x000000014007daf6: mov      rax, qword ptr [rbp - 8]
0x000000014007dafa: mov      rsi, qword ptr [rax - 8]
0x000000014007dafe: call     qword ptr [rip + 0x853c04]
0x000000014007db04: mov      rcx, rax
0x000000014007db07: xor      edx, edx
0x000000014007db09: mov      r8, rsi
0x000000014007db0c: call     qword ptr [rip + 0x853bee]
0x000000014007db12: nop      
0x000000014007db13: add      rsp, 0x28
0x000000014007db17: pop      rsi
0x000000014007db18: pop      rbp
0x000000014007db19: ret      
