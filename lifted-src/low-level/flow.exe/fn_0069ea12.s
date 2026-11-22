; instruction-faithful x86-64 fallback for flow.exe rva=0x69ea12-0x69ea49
0x000000014069ea12: mov      qword ptr [rsp + 0x10], rdx
0x000000014069ea17: push     rbp
0x000000014069ea18: push     r15
0x000000014069ea1a: push     r14
0x000000014069ea1c: push     rsi
0x000000014069ea1d: push     rdi
0x000000014069ea1e: push     rbx
0x000000014069ea1f: sub      rsp, 0x28
0x000000014069ea23: lea      rbp, [rdx + 0x50]
0x000000014069ea27: mov      bl, 1
0x000000014069ea29: mov      byte ptr [rbp - 1], bl
0x000000014069ea2c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014069ea30: mov      rdx, qword ptr [rbp - 0x18]
0x000000014069ea34: call     0x14003668a
0x000000014069ea39: mov      byte ptr [rbp - 1], bl
0x000000014069ea3c: add      rsp, 0x28
0x000000014069ea40: pop      rbx
0x000000014069ea41: pop      rdi
0x000000014069ea42: pop      rsi
0x000000014069ea43: pop      r14
0x000000014069ea45: pop      r15
0x000000014069ea47: pop      rbp
0x000000014069ea48: ret      
