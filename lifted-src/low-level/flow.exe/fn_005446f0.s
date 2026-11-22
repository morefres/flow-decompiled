; instruction-faithful x86-64 fallback for flow.exe rva=0x5446f0-0x544747
0x00000001405446f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001405446f5: push     rbp
0x00000001405446f6: push     r15
0x00000001405446f8: push     r14
0x00000001405446fa: push     r13
0x00000001405446fc: push     r12
0x00000001405446fe: push     rsi
0x00000001405446ff: push     rdi
0x0000000140544700: push     rbx
0x0000000140544701: sub      rsp, 0x38
0x0000000140544705: lea      rbp, [rdx + 0x80]
0x000000014054470c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140544711: mov      rax, qword ptr [rbp + 0x330]
0x0000000140544718: lock dec qword ptr [rax]
0x000000014054471c: jne      0x14054472a
0x000000014054471e: mov      rcx, qword ptr [rbp + 0x330]
0x0000000140544725: call     0x1400cbeb0
0x000000014054472a: mov      byte ptr [rbp + 0x357], 0
0x0000000140544731: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140544736: add      rsp, 0x38
0x000000014054473a: pop      rbx
0x000000014054473b: pop      rdi
0x000000014054473c: pop      rsi
0x000000014054473d: pop      r12
0x000000014054473f: pop      r13
0x0000000140544741: pop      r14
0x0000000140544743: pop      r15
0x0000000140544745: pop      rbp
0x0000000140544746: ret      
