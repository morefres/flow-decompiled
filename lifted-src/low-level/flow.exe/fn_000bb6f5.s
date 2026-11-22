; instruction-faithful x86-64 fallback for flow.exe rva=0xbb6f5-0xbb72f
0x00000001400bb6f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bb6fa: push     rbp
0x00000001400bb6fb: push     r15
0x00000001400bb6fd: push     r14
0x00000001400bb6ff: push     r13
0x00000001400bb701: push     r12
0x00000001400bb703: push     rsi
0x00000001400bb704: push     rdi
0x00000001400bb705: push     rbx
0x00000001400bb706: sub      rsp, 0x28
0x00000001400bb70a: lea      rbp, [rdx + 0x80]
0x00000001400bb711: lea      rcx, [rbp + 0x9f0]
0x00000001400bb718: call     0x1400b9f2d
0x00000001400bb71d: nop      
0x00000001400bb71e: add      rsp, 0x28
0x00000001400bb722: pop      rbx
0x00000001400bb723: pop      rdi
0x00000001400bb724: pop      rsi
0x00000001400bb725: pop      r12
0x00000001400bb727: pop      r13
0x00000001400bb729: pop      r14
0x00000001400bb72b: pop      r15
0x00000001400bb72d: pop      rbp
0x00000001400bb72e: ret      
