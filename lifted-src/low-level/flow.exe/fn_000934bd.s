; instruction-faithful x86-64 fallback for flow.exe rva=0x934bd-0x93515
0x00000001400934bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400934c2: push     rbp
0x00000001400934c3: push     r15
0x00000001400934c5: push     r14
0x00000001400934c7: push     r13
0x00000001400934c9: push     r12
0x00000001400934cb: push     rsi
0x00000001400934cc: push     rdi
0x00000001400934cd: push     rbx
0x00000001400934ce: sub      rsp, 0x68
0x00000001400934d2: lea      rbp, [rdx + 0x80]
0x00000001400934d9: and      rdx, 0xffffffffffffff80
0x00000001400934dd: mov      rbx, rdx
0x00000001400934e0: mov      sil, 1
0x00000001400934e3: mov      byte ptr [rbx + 0xd5], sil
0x00000001400934ea: lea      rdx, [rip + 0xa65bbf]
0x00000001400934f1: mov      rcx, qword ptr [rbx + 0x108]
0x00000001400934f8: call     0x14003668a
0x00000001400934fd: mov      byte ptr [rbx + 0xd5], sil
0x0000000140093504: add      rsp, 0x68
0x0000000140093508: pop      rbx
0x0000000140093509: pop      rdi
0x000000014009350a: pop      rsi
0x000000014009350b: pop      r12
0x000000014009350d: pop      r13
0x000000014009350f: pop      r14
0x0000000140093511: pop      r15
0x0000000140093513: pop      rbp
0x0000000140093514: ret      
