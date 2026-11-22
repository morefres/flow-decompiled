; instruction-faithful x86-64 fallback for flow.exe rva=0x35768f-0x3576d2
0x000000014035768f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140357694: push     rbp
0x0000000140357695: push     r15
0x0000000140357697: push     r14
0x0000000140357699: push     r12
0x000000014035769b: push     rsi
0x000000014035769c: push     rdi
0x000000014035769d: push     rbx
0x000000014035769e: sub      rsp, 0x30
0x00000001403576a2: lea      rbp, [rdx + 0x80]
0x00000001403576a9: mov      bl, 1
0x00000001403576ab: mov      byte ptr [rbp + 0x407], bl
0x00000001403576b1: lea      rcx, [rbp + 0x3a8]
0x00000001403576b8: call     0x140035ee0
0x00000001403576bd: mov      byte ptr [rbp + 0x407], bl
0x00000001403576c3: add      rsp, 0x30
0x00000001403576c7: pop      rbx
0x00000001403576c8: pop      rdi
0x00000001403576c9: pop      rsi
0x00000001403576ca: pop      r12
0x00000001403576cc: pop      r14
0x00000001403576ce: pop      r15
0x00000001403576d0: pop      rbp
0x00000001403576d1: ret      
