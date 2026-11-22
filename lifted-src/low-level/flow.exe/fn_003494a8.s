; instruction-faithful x86-64 fallback for flow.exe rva=0x3494a8-0x349518
0x00000001403494a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403494ad: push     rbp
0x00000001403494ae: push     r15
0x00000001403494b0: push     r14
0x00000001403494b2: push     r13
0x00000001403494b4: push     r12
0x00000001403494b6: push     rsi
0x00000001403494b7: push     rdi
0x00000001403494b8: push     rbx
0x00000001403494b9: sub      rsp, 0x48
0x00000001403494bd: lea      rbp, [rdx + 0x80]
0x00000001403494c4: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403494c9: mov      rsi, qword ptr [rbp + 0x3e0]
0x00000001403494d0: mov      byte ptr [rsi + 0x2781], 0
0x00000001403494d7: mov      rcx, qword ptr [rsi + 0x2358]
0x00000001403494de: mov      rdx, qword ptr [rsi + 0x2360]
0x00000001403494e5: mov      r8d, 1
0x00000001403494eb: mov      r9d, 1
0x00000001403494f1: call     0x14000a0f6
0x00000001403494f6: lea      rcx, [rsi + 0x22b8]
0x00000001403494fd: call     0x140037677
0x0000000140349502: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140349507: add      rsp, 0x48
0x000000014034950b: pop      rbx
0x000000014034950c: pop      rdi
0x000000014034950d: pop      rsi
0x000000014034950e: pop      r12
0x0000000140349510: pop      r13
0x0000000140349512: pop      r14
0x0000000140349514: pop      r15
0x0000000140349516: pop      rbp
0x0000000140349517: ret      
