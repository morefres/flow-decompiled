; instruction-faithful x86-64 fallback for flow.exe rva=0x7cfe70-0x7cfeb6
0x00000001407cfe70: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cfe75: push     rbp
0x00000001407cfe76: push     r15
0x00000001407cfe78: push     r14
0x00000001407cfe7a: push     r13
0x00000001407cfe7c: push     r12
0x00000001407cfe7e: push     rsi
0x00000001407cfe7f: push     rdi
0x00000001407cfe80: push     rbx
0x00000001407cfe81: sub      rsp, 0x28
0x00000001407cfe85: lea      rbp, [rdx + 0x80]
0x00000001407cfe8c: xor      esi, esi
0x00000001407cfe8e: mov      byte ptr [rbp + 0x16e], sil
0x00000001407cfe95: lea      rcx, [rbp + 0x40]
0x00000001407cfe99: call     0x1407d061c
0x00000001407cfe9e: mov      byte ptr [rbp + 0x16e], sil
0x00000001407cfea5: add      rsp, 0x28
0x00000001407cfea9: pop      rbx
0x00000001407cfeaa: pop      rdi
0x00000001407cfeab: pop      rsi
0x00000001407cfeac: pop      r12
0x00000001407cfeae: pop      r13
0x00000001407cfeb0: pop      r14
0x00000001407cfeb2: pop      r15
0x00000001407cfeb4: pop      rbp
0x00000001407cfeb5: ret      
