; instruction-faithful x86-64 fallback for flow.exe rva=0x592daf-0x592de7
0x0000000140592daf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140592db4: push     rbp
0x0000000140592db5: push     r15
0x0000000140592db7: push     r14
0x0000000140592db9: push     rsi
0x0000000140592dba: push     rdi
0x0000000140592dbb: push     rbx
0x0000000140592dbc: sub      rsp, 0x28
0x0000000140592dc0: lea      rbp, [rdx + 0x80]
0x0000000140592dc7: lea      rcx, [rbp + 0x12a0]
0x0000000140592dce: call     0x1400399e7
0x0000000140592dd3: mov      byte ptr [rbp + 0x12c7], 0
0x0000000140592dda: add      rsp, 0x28
0x0000000140592dde: pop      rbx
0x0000000140592ddf: pop      rdi
0x0000000140592de0: pop      rsi
0x0000000140592de1: pop      r14
0x0000000140592de3: pop      r15
0x0000000140592de5: pop      rbp
0x0000000140592de6: ret      
