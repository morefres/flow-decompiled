; instruction-faithful x86-64 fallback for flow.exe rva=0x4fc133-0x4fc16a
0x00000001404fc133: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fc138: push     rbp
0x00000001404fc139: push     r15
0x00000001404fc13b: push     r14
0x00000001404fc13d: push     r13
0x00000001404fc13f: push     r12
0x00000001404fc141: push     rsi
0x00000001404fc142: push     rdi
0x00000001404fc143: push     rbx
0x00000001404fc144: sub      rsp, 0x28
0x00000001404fc148: lea      rbp, [rdx + 0x60]
0x00000001404fc14c: mov      rcx, qword ptr [rbp - 0x38]
0x00000001404fc150: mov      dl, byte ptr [rbp - 0x30]
0x00000001404fc153: call     0x140507672
0x00000001404fc158: nop      
0x00000001404fc159: add      rsp, 0x28
0x00000001404fc15d: pop      rbx
0x00000001404fc15e: pop      rdi
0x00000001404fc15f: pop      rsi
0x00000001404fc160: pop      r12
0x00000001404fc162: pop      r13
0x00000001404fc164: pop      r14
0x00000001404fc166: pop      r15
0x00000001404fc168: pop      rbp
0x00000001404fc169: ret      
