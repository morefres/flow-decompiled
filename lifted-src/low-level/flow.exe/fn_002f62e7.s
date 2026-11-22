; instruction-faithful x86-64 fallback for flow.exe rva=0x2f62e7-0x2f631a
0x00000001402f62e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f62ec: push     rbp
0x00000001402f62ed: push     rsi
0x00000001402f62ee: sub      rsp, 0x28
0x00000001402f62f2: lea      rbp, [rdx + 0x30]
0x00000001402f62f6: mov      rax, qword ptr [rbp - 8]
0x00000001402f62fa: mov      rsi, qword ptr [rax - 8]
0x00000001402f62fe: call     qword ptr [rip + 0x5db404]
0x00000001402f6304: mov      rcx, rax
0x00000001402f6307: xor      edx, edx
0x00000001402f6309: mov      r8, rsi
0x00000001402f630c: call     qword ptr [rip + 0x5db3ee]
0x00000001402f6312: nop      
0x00000001402f6313: add      rsp, 0x28
0x00000001402f6317: pop      rsi
0x00000001402f6318: pop      rbp
0x00000001402f6319: ret      
