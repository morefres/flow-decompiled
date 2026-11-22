; instruction-faithful x86-64 fallback for flow.exe rva=0x62aecc-0x62aeff
0x000000014062aecc: mov      qword ptr [rsp + 0x10], rdx
0x000000014062aed1: push     rbp
0x000000014062aed2: push     rsi
0x000000014062aed3: push     rdi
0x000000014062aed4: push     rbx
0x000000014062aed5: sub      rsp, 0x28
0x000000014062aed9: lea      rbp, [rdx + 0x80]
0x000000014062aee0: call     qword ptr [rip + 0x2a6822]
0x000000014062aee6: mov      rcx, rax
0x000000014062aee9: xor      edx, edx
0x000000014062aeeb: mov      r8, qword ptr [rbp - 0x10]
0x000000014062aeef: call     qword ptr [rip + 0x2a680b]
0x000000014062aef5: nop      
0x000000014062aef6: add      rsp, 0x28
0x000000014062aefa: pop      rbx
0x000000014062aefb: pop      rdi
0x000000014062aefc: pop      rsi
0x000000014062aefd: pop      rbp
0x000000014062aefe: ret      
