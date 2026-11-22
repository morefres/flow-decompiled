; instruction-faithful x86-64 fallback for flow.exe rva=0x3ead97-0x3eadcc
0x00000001403ead97: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ead9c: push     rbp
0x00000001403ead9d: push     r15
0x00000001403ead9f: push     r14
0x00000001403eada1: push     rsi
0x00000001403eada2: push     rdi
0x00000001403eada3: push     rbx
0x00000001403eada4: sub      rsp, 0x28
0x00000001403eada8: lea      rbp, [rdx + 0x80]
0x00000001403eadaf: mov      rcx, qword ptr [rbp + 0x30]
0x00000001403eadb3: mov      dl, byte ptr [rbp + 0x3f]
0x00000001403eadb6: call     0x140507672
0x00000001403eadbb: mov      byte ptr [rbp + 0x3e], 1
0x00000001403eadbf: add      rsp, 0x28
0x00000001403eadc3: pop      rbx
0x00000001403eadc4: pop      rdi
0x00000001403eadc5: pop      rsi
0x00000001403eadc6: pop      r14
0x00000001403eadc8: pop      r15
0x00000001403eadca: pop      rbp
0x00000001403eadcb: ret      
