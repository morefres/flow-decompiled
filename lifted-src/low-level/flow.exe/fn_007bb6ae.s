; instruction-faithful x86-64 fallback for flow.exe rva=0x7bb6ae-0x7bb70d
0x00000001407bb6ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bb6b3: push     rbp
0x00000001407bb6b4: push     r15
0x00000001407bb6b6: push     r14
0x00000001407bb6b8: push     r13
0x00000001407bb6ba: push     r12
0x00000001407bb6bc: push     rsi
0x00000001407bb6bd: push     rdi
0x00000001407bb6be: push     rbx
0x00000001407bb6bf: sub      rsp, 0x28
0x00000001407bb6c3: lea      rbp, [rdx + 0x80]
0x00000001407bb6ca: mov      rsi, qword ptr [rbp + 0xf0]
0x00000001407bb6d1: test     rsi, rsi
0x00000001407bb6d4: sete     al
0x00000001407bb6d7: or       al, byte ptr [rbp + 0x15e]
0x00000001407bb6dd: test     al, 1
0x00000001407bb6df: jne      0x1407bb6f5
0x00000001407bb6e1: call     qword ptr [rip + 0x116021]
0x00000001407bb6e7: mov      rcx, rax
0x00000001407bb6ea: xor      edx, edx
0x00000001407bb6ec: mov      r8, rsi
0x00000001407bb6ef: call     qword ptr [rip + 0x11600b]
0x00000001407bb6f5: mov      byte ptr [rbp + 0x15c], 1
0x00000001407bb6fc: add      rsp, 0x28
0x00000001407bb700: pop      rbx
0x00000001407bb701: pop      rdi
0x00000001407bb702: pop      rsi
0x00000001407bb703: pop      r12
0x00000001407bb705: pop      r13
0x00000001407bb707: pop      r14
0x00000001407bb709: pop      r15
0x00000001407bb70b: pop      rbp
0x00000001407bb70c: ret      
