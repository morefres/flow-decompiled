; instruction-faithful x86-64 fallback for flow.exe rva=0x319bbd-0x319bf8
0x0000000140319bbd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140319bc2: push     rbp
0x0000000140319bc3: push     r15
0x0000000140319bc5: push     r14
0x0000000140319bc7: push     r13
0x0000000140319bc9: push     r12
0x0000000140319bcb: push     rsi
0x0000000140319bcc: push     rdi
0x0000000140319bcd: push     rbx
0x0000000140319bce: sub      rsp, 0x28
0x0000000140319bd2: lea      rbp, [rdx + 0x80]
0x0000000140319bd9: mov      rax, qword ptr [rbp + 0xd8]
0x0000000140319be0: mov      byte ptr [rax + 0x160], 2
0x0000000140319be7: add      rsp, 0x28
0x0000000140319beb: pop      rbx
0x0000000140319bec: pop      rdi
0x0000000140319bed: pop      rsi
0x0000000140319bee: pop      r12
0x0000000140319bf0: pop      r13
0x0000000140319bf2: pop      r14
0x0000000140319bf4: pop      r15
0x0000000140319bf6: pop      rbp
0x0000000140319bf7: ret      
