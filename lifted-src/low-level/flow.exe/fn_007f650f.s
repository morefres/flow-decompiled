; instruction-faithful x86-64 fallback for flow.exe rva=0x7f650f-0x7f6566
0x00000001407f650f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f6514: push     rbp
0x00000001407f6515: push     r15
0x00000001407f6517: push     r14
0x00000001407f6519: push     r13
0x00000001407f651b: push     r12
0x00000001407f651d: push     rsi
0x00000001407f651e: push     rdi
0x00000001407f651f: push     rbx
0x00000001407f6520: sub      rsp, 0x38
0x00000001407f6524: lea      rbp, [rdx + 0x80]
0x00000001407f652b: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001407f6532: mov      qword ptr [rbp + 0x1c8], rax
0x00000001407f6539: xor      esi, esi
0x00000001407f653b: mov      byte ptr [rbp + 0x1fe], sil
0x00000001407f6542: lea      rcx, [rbp + 0x140]
0x00000001407f6549: call     0x1407f02cd
0x00000001407f654e: mov      byte ptr [rbp + 0x1fe], sil
0x00000001407f6555: add      rsp, 0x38
0x00000001407f6559: pop      rbx
0x00000001407f655a: pop      rdi
0x00000001407f655b: pop      rsi
0x00000001407f655c: pop      r12
0x00000001407f655e: pop      r13
0x00000001407f6560: pop      r14
0x00000001407f6562: pop      r15
0x00000001407f6564: pop      rbp
0x00000001407f6565: ret      
