; instruction-faithful x86-64 fallback for flow.exe rva=0x7ad302-0x7ad33c
0x00000001407ad302: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ad307: push     rbp
0x00000001407ad308: push     r15
0x00000001407ad30a: push     r14
0x00000001407ad30c: push     r13
0x00000001407ad30e: push     r12
0x00000001407ad310: push     rsi
0x00000001407ad311: push     rdi
0x00000001407ad312: push     rbx
0x00000001407ad313: sub      rsp, 0x28
0x00000001407ad317: lea      rbp, [rdx + 0x80]
0x00000001407ad31e: mov      rcx, qword ptr [rbp + 0x30]
0x00000001407ad322: mov      dl, byte ptr [rbp + 0x38]
0x00000001407ad325: call     0x140507672
0x00000001407ad32a: nop      
0x00000001407ad32b: add      rsp, 0x28
0x00000001407ad32f: pop      rbx
0x00000001407ad330: pop      rdi
0x00000001407ad331: pop      rsi
0x00000001407ad332: pop      r12
0x00000001407ad334: pop      r13
0x00000001407ad336: pop      r14
0x00000001407ad338: pop      r15
0x00000001407ad33a: pop      rbp
0x00000001407ad33b: ret      
