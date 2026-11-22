; instruction-faithful x86-64 fallback for flow.exe rva=0x424dac-0x424df5
0x0000000140424dac: mov      qword ptr [rsp + 0x10], rdx
0x0000000140424db1: push     rbp
0x0000000140424db2: push     r15
0x0000000140424db4: push     r14
0x0000000140424db6: push     rsi
0x0000000140424db7: push     rdi
0x0000000140424db8: push     rbx
0x0000000140424db9: sub      rsp, 0x38
0x0000000140424dbd: lea      rbp, [rdx + 0x80]
0x0000000140424dc4: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140424dc9: mov      rcx, qword ptr [rbp + 0x298]
0x0000000140424dd0: mov      rdx, qword ptr [rbp + 0x290]
0x0000000140424dd7: call     0x14041c8f4
0x0000000140424ddc: mov      byte ptr [rbp + 0x2a7], 0
0x0000000140424de3: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140424de8: add      rsp, 0x38
0x0000000140424dec: pop      rbx
0x0000000140424ded: pop      rdi
0x0000000140424dee: pop      rsi
0x0000000140424def: pop      r14
0x0000000140424df1: pop      r15
0x0000000140424df3: pop      rbp
0x0000000140424df4: ret      
