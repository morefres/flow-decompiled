; instruction-faithful x86-64 fallback for flow.exe rva=0x2fc8d3-0x2fc939
0x00000001402fc8d3: push     rsi
0x00000001402fc8d4: push     rdi
0x00000001402fc8d5: push     rbx
0x00000001402fc8d6: sub      rsp, 0x30
0x00000001402fc8da: mov      rsi, rcx
0x00000001402fc8dd: mov      cl, byte ptr [rcx + 0x38]
0x00000001402fc8e0: mov      rax, rdx
0x00000001402fc8e3: shl      rax, cl
0x00000001402fc8e6: or       rax, qword ptr [rsi + 0x30]
0x00000001402fc8ea: mov      qword ptr [rsi + 0x30], rax
0x00000001402fc8ee: add      cl, r8b
0x00000001402fc8f1: mov      byte ptr [rsi + 0x38], cl
0x00000001402fc8f4: cmp      cl, 0x40
0x00000001402fc8f7: jb       0x1402fc931
0x00000001402fc8f9: mov      rdi, rdx
0x00000001402fc8fc: mov      ebx, r8d
0x00000001402fc8ff: lea      rdx, [rsp + 0x28]
0x00000001402fc904: mov      qword ptr [rdx], rax
0x00000001402fc907: mov      r8d, 8
0x00000001402fc90d: mov      rcx, rsi
0x00000001402fc910: call     0x1408713ab
0x00000001402fc915: mov      al, byte ptr [rsi + 0x38]
0x00000001402fc918: add      al, 0xc0
0x00000001402fc91a: mov      byte ptr [rsi + 0x38], al
0x00000001402fc91d: sub      bl, al
0x00000001402fc91f: mov      ecx, ebx
0x00000001402fc921: shr      rdi, cl
0x00000001402fc924: xor      eax, eax
0x00000001402fc926: cmp      bl, 0x40
0x00000001402fc929: cmovb    rax, rdi
0x00000001402fc92d: mov      qword ptr [rsi + 0x30], rax
0x00000001402fc931: add      rsp, 0x30
0x00000001402fc935: pop      rbx
0x00000001402fc936: pop      rdi
0x00000001402fc937: pop      rsi
0x00000001402fc938: ret      
