; instruction-faithful x86-64 fallback for flow.exe rva=0x4fcbc9-0x4fcc01
0x00000001404fcbc9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fcbce: push     rbp
0x00000001404fcbcf: push     r15
0x00000001404fcbd1: push     r14
0x00000001404fcbd3: push     r13
0x00000001404fcbd5: push     r12
0x00000001404fcbd7: push     rsi
0x00000001404fcbd8: push     rdi
0x00000001404fcbd9: push     rbx
0x00000001404fcbda: sub      rsp, 0x28
0x00000001404fcbde: lea      rbp, [rdx + 0x80]
0x00000001404fcbe5: mov      rax, qword ptr [rbp + 0xb8]
0x00000001404fcbec: dec      qword ptr [rax + 0x10]
0x00000001404fcbf0: add      rsp, 0x28
0x00000001404fcbf4: pop      rbx
0x00000001404fcbf5: pop      rdi
0x00000001404fcbf6: pop      rsi
0x00000001404fcbf7: pop      r12
0x00000001404fcbf9: pop      r13
0x00000001404fcbfb: pop      r14
0x00000001404fcbfd: pop      r15
0x00000001404fcbff: pop      rbp
0x00000001404fcc00: ret      
