; instruction-faithful x86-64 fallback for flow.exe rva=0x679b9a-0x679bdd
0x0000000140679b9a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140679b9f: push     rbp
0x0000000140679ba0: push     r15
0x0000000140679ba2: push     r14
0x0000000140679ba4: push     r13
0x0000000140679ba6: push     r12
0x0000000140679ba8: push     rsi
0x0000000140679ba9: push     rdi
0x0000000140679baa: push     rbx
0x0000000140679bab: sub      rsp, 0x28
0x0000000140679baf: lea      rbp, [rdx + 0x80]
0x0000000140679bb6: cmp      byte ptr [rbp + 0x716d], 0
0x0000000140679bbd: je       0x140679bcc
0x0000000140679bbf: lea      rcx, [rbp + 0x6740]
0x0000000140679bc6: call     0x14066d3a4
0x0000000140679bcb: nop      
0x0000000140679bcc: add      rsp, 0x28
0x0000000140679bd0: pop      rbx
0x0000000140679bd1: pop      rdi
0x0000000140679bd2: pop      rsi
0x0000000140679bd3: pop      r12
0x0000000140679bd5: pop      r13
0x0000000140679bd7: pop      r14
0x0000000140679bd9: pop      r15
0x0000000140679bdb: pop      rbp
0x0000000140679bdc: ret      
