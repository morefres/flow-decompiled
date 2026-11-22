; instruction-faithful x86-64 fallback for flow.exe rva=0x804dac-0x804dfd
0x0000000140804dac: mov      qword ptr [rsp + 0x10], rdx
0x0000000140804db1: push     rbp
0x0000000140804db2: push     r15
0x0000000140804db4: push     r14
0x0000000140804db6: push     r12
0x0000000140804db8: push     rsi
0x0000000140804db9: push     rdi
0x0000000140804dba: push     rbx
0x0000000140804dbb: sub      rsp, 0x20
0x0000000140804dbf: lea      rbp, [rdx + 0x80]
0x0000000140804dc6: mov      bl, byte ptr [rbp + 0xe1]
0x0000000140804dcc: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140804dd3: lock dec qword ptr [rcx]
0x0000000140804dd7: jne      0x140804dde
0x0000000140804dd9: call     0x1407669a0
0x0000000140804dde: and      bl, 1
0x0000000140804de1: mov      byte ptr [rbp + 0xe5], bl
0x0000000140804de7: mov      byte ptr [rbp + 0xe4], 1
0x0000000140804dee: add      rsp, 0x20
0x0000000140804df2: pop      rbx
0x0000000140804df3: pop      rdi
0x0000000140804df4: pop      rsi
0x0000000140804df5: pop      r12
0x0000000140804df7: pop      r14
0x0000000140804df9: pop      r15
0x0000000140804dfb: pop      rbp
0x0000000140804dfc: ret      
