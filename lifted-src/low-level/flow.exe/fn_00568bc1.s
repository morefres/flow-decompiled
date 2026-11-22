; instruction-faithful x86-64 fallback for flow.exe rva=0x568bc1-0x568bfe
0x0000000140568bc1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140568bc6: push     rbp
0x0000000140568bc7: push     rsi
0x0000000140568bc8: push     rdi
0x0000000140568bc9: push     rbx
0x0000000140568bca: sub      rsp, 0x28
0x0000000140568bce: lea      rbp, [rdx + 0x80]
0x0000000140568bd5: cmp      byte ptr [rbp + 0x26ed], 0
0x0000000140568bdc: je       0x140568bee
0x0000000140568bde: mov      byte ptr [rbp + 0x26ef], 0
0x0000000140568be5: lea      rcx, [rbp - 0x60]
0x0000000140568be9: call     0x14015772b
0x0000000140568bee: mov      byte ptr [rbp + 0x26ef], 0
0x0000000140568bf5: add      rsp, 0x28
0x0000000140568bf9: pop      rbx
0x0000000140568bfa: pop      rdi
0x0000000140568bfb: pop      rsi
0x0000000140568bfc: pop      rbp
0x0000000140568bfd: ret      
