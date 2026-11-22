; instruction-faithful x86-64 fallback for flow.exe rva=0x4f90f7-0x4f913d
0x00000001404f90f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f90fc: push     rbp
0x00000001404f90fd: push     r15
0x00000001404f90ff: push     r14
0x00000001404f9101: push     r13
0x00000001404f9103: push     r12
0x00000001404f9105: push     rsi
0x00000001404f9106: push     rdi
0x00000001404f9107: push     rbx
0x00000001404f9108: sub      rsp, 0x28
0x00000001404f910c: lea      rbp, [rdx + 0x80]
0x00000001404f9113: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001404f911a: mov      dl, byte ptr [rbp + 0xb0]
0x00000001404f9120: call     0x140507672
0x00000001404f9125: mov      byte ptr [rbp + 0xbf], 0
0x00000001404f912c: add      rsp, 0x28
0x00000001404f9130: pop      rbx
0x00000001404f9131: pop      rdi
0x00000001404f9132: pop      rsi
0x00000001404f9133: pop      r12
0x00000001404f9135: pop      r13
0x00000001404f9137: pop      r14
0x00000001404f9139: pop      r15
0x00000001404f913b: pop      rbp
0x00000001404f913c: ret      
