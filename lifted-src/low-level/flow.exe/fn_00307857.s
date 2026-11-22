; instruction-faithful x86-64 fallback for flow.exe rva=0x307857-0x30788a
0x0000000140307857: mov      qword ptr [rsp + 0x10], rdx
0x000000014030785c: push     rbp
0x000000014030785d: push     rsi
0x000000014030785e: sub      rsp, 0x28
0x0000000140307862: lea      rbp, [rdx + 0x30]
0x0000000140307866: mov      rax, qword ptr [rbp - 8]
0x000000014030786a: mov      rsi, qword ptr [rax - 8]
0x000000014030786e: call     qword ptr [rip + 0x5c9e94]
0x0000000140307874: mov      rcx, rax
0x0000000140307877: xor      edx, edx
0x0000000140307879: mov      r8, rsi
0x000000014030787c: call     qword ptr [rip + 0x5c9e7e]
0x0000000140307882: nop      
0x0000000140307883: add      rsp, 0x28
0x0000000140307887: pop      rsi
0x0000000140307888: pop      rbp
0x0000000140307889: ret      
