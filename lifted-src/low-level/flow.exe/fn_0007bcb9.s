; instruction-faithful x86-64 fallback for flow.exe rva=0x7bcb9-0x7bcf0
0x000000014007bcb9: mov      qword ptr [rsp + 0x10], rdx
0x000000014007bcbe: push     rbp
0x000000014007bcbf: push     r15
0x000000014007bcc1: push     r14
0x000000014007bcc3: push     r13
0x000000014007bcc5: push     r12
0x000000014007bcc7: push     rsi
0x000000014007bcc8: push     rdi
0x000000014007bcc9: push     rbx
0x000000014007bcca: sub      rsp, 0x28
0x000000014007bcce: lea      rbp, [rdx + 0x80]
0x000000014007bcd5: lea      rcx, [rbp - 0x48]
0x000000014007bcd9: call     0x1407f18da
0x000000014007bcde: nop      
0x000000014007bcdf: add      rsp, 0x28
0x000000014007bce3: pop      rbx
0x000000014007bce4: pop      rdi
0x000000014007bce5: pop      rsi
0x000000014007bce6: pop      r12
0x000000014007bce8: pop      r13
0x000000014007bcea: pop      r14
0x000000014007bcec: pop      r15
0x000000014007bcee: pop      rbp
0x000000014007bcef: ret      
