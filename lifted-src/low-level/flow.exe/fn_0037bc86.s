; instruction-faithful x86-64 fallback for flow.exe rva=0x37bc86-0x37bcd9
0x000000014037bc86: mov      qword ptr [rsp + 0x10], rdx
0x000000014037bc8b: push     rbp
0x000000014037bc8c: push     r15
0x000000014037bc8e: push     r14
0x000000014037bc90: push     r13
0x000000014037bc92: push     r12
0x000000014037bc94: push     rsi
0x000000014037bc95: push     rdi
0x000000014037bc96: push     rbx
0x000000014037bc97: sub      rsp, 0x38
0x000000014037bc9b: lea      rbp, [rdx + 0x80]
0x000000014037bca2: mov      rcx, qword ptr [rbp - 0x28]
0x000000014037bca6: mov      rdx, qword ptr [rbp - 0x20]
0x000000014037bcaa: mov      r8d, 1
0x000000014037bcb0: mov      r9d, 1
0x000000014037bcb6: call     0x14000a0f6
0x000000014037bcbb: lea      rcx, [rbp + 0x550]
0x000000014037bcc2: call     0x140037500
0x000000014037bcc7: nop      
0x000000014037bcc8: add      rsp, 0x38
0x000000014037bccc: pop      rbx
0x000000014037bccd: pop      rdi
0x000000014037bcce: pop      rsi
0x000000014037bccf: pop      r12
0x000000014037bcd1: pop      r13
0x000000014037bcd3: pop      r14
0x000000014037bcd5: pop      r15
0x000000014037bcd7: pop      rbp
0x000000014037bcd8: ret      
