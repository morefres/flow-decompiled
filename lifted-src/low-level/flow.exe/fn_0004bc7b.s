; instruction-faithful x86-64 fallback for flow.exe rva=0x4bc7b-0x4bccc
0x000000014004bc7b: mov      qword ptr [rsp + 0x10], rdx
0x000000014004bc80: push     rbp
0x000000014004bc81: push     r15
0x000000014004bc83: push     r14
0x000000014004bc85: push     r13
0x000000014004bc87: push     r12
0x000000014004bc89: push     rsi
0x000000014004bc8a: push     rdi
0x000000014004bc8b: push     rbx
0x000000014004bc8c: sub      rsp, 0x28
0x000000014004bc90: lea      rbp, [rdx + 0x80]
0x000000014004bc97: mov      rax, qword ptr [rbp + 0xb8]
0x000000014004bc9e: mov      rdx, qword ptr [rax + 8]
0x000000014004bca2: mov      r8d, 1
0x000000014004bca8: mov      r9d, 1
0x000000014004bcae: mov      rcx, qword ptr [rbp + 0xd8]
0x000000014004bcb5: call     0x14000a0f6
0x000000014004bcba: nop      
0x000000014004bcbb: add      rsp, 0x28
0x000000014004bcbf: pop      rbx
0x000000014004bcc0: pop      rdi
0x000000014004bcc1: pop      rsi
0x000000014004bcc2: pop      r12
0x000000014004bcc4: pop      r13
0x000000014004bcc6: pop      r14
0x000000014004bcc8: pop      r15
0x000000014004bcca: pop      rbp
0x000000014004bccb: ret      
