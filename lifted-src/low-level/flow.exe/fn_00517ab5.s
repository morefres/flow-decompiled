; instruction-faithful x86-64 fallback for flow.exe rva=0x517ab5-0x517b04
0x0000000140517ab5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140517aba: push     rbp
0x0000000140517abb: push     r15
0x0000000140517abd: push     r14
0x0000000140517abf: push     r13
0x0000000140517ac1: push     r12
0x0000000140517ac3: push     rsi
0x0000000140517ac4: push     rdi
0x0000000140517ac5: push     rbx
0x0000000140517ac6: sub      rsp, 0x58
0x0000000140517aca: lea      rbp, [rdx + 0x80]
0x0000000140517ad1: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140517ad6: mov      bl, byte ptr [rbp + 0x5921]
0x0000000140517adc: lea      rcx, [rbp + 0x5600]
0x0000000140517ae3: call     0x140038c3e
0x0000000140517ae8: mov      byte ptr [rbp + 0x586c], bl
0x0000000140517aee: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140517af3: add      rsp, 0x58
0x0000000140517af7: pop      rbx
0x0000000140517af8: pop      rdi
0x0000000140517af9: pop      rsi
0x0000000140517afa: pop      r12
0x0000000140517afc: pop      r13
0x0000000140517afe: pop      r14
0x0000000140517b00: pop      r15
0x0000000140517b02: pop      rbp
0x0000000140517b03: ret      
