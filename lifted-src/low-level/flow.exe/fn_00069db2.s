; instruction-faithful x86-64 fallback for flow.exe rva=0x69db2-0x69df9
0x0000000140069db2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140069db7: push     rbp
0x0000000140069db8: push     rsi
0x0000000140069db9: push     rdi
0x0000000140069dba: push     rbx
0x0000000140069dbb: sub      rsp, 0x28
0x0000000140069dbf: lea      rbp, [rdx + 0x80]
0x0000000140069dc6: mov      rax, qword ptr [rbp + 0x678]
0x0000000140069dcd: mov      qword ptr [rax], 0
0x0000000140069dd4: mov      rax, qword ptr [rbp + 0x660]
0x0000000140069ddb: mov      rcx, qword ptr [rbp + 0x670]
0x0000000140069de2: mov      qword ptr [rcx + 0x10], rax
0x0000000140069de6: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x0000000140069ded: movups   xmmword ptr [rcx], xmm0
0x0000000140069df0: add      rsp, 0x28
0x0000000140069df4: pop      rbx
0x0000000140069df5: pop      rdi
0x0000000140069df6: pop      rsi
0x0000000140069df7: pop      rbp
0x0000000140069df8: ret      
