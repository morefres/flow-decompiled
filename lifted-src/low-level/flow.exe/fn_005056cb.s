; instruction-faithful x86-64 fallback for flow.exe rva=0x5056cb-0x50570b
0x00000001405056cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405056d0: push     rbp
0x00000001405056d1: push     r15
0x00000001405056d3: push     r14
0x00000001405056d5: push     r13
0x00000001405056d7: push     r12
0x00000001405056d9: push     rsi
0x00000001405056da: push     rdi
0x00000001405056db: push     rbx
0x00000001405056dc: sub      rsp, 0x28
0x00000001405056e0: lea      rbp, [rdx + 0x80]
0x00000001405056e7: mov      rcx, qword ptr [rbp + 0x68]
0x00000001405056eb: mov      dl, byte ptr [rbp + 0x70]
0x00000001405056ee: call     0x140507672
0x00000001405056f3: mov      byte ptr [rbp + 0xbf], 0
0x00000001405056fa: add      rsp, 0x28
0x00000001405056fe: pop      rbx
0x00000001405056ff: pop      rdi
0x0000000140505700: pop      rsi
0x0000000140505701: pop      r12
0x0000000140505703: pop      r13
0x0000000140505705: pop      r14
0x0000000140505707: pop      r15
0x0000000140505709: pop      rbp
0x000000014050570a: ret      
