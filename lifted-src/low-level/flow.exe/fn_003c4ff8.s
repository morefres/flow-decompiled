; instruction-faithful x86-64 fallback for flow.exe rva=0x3c4ff8-0x3c5047
0x00000001403c4ff8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c4ffd: push     rbp
0x00000001403c4ffe: push     r15
0x00000001403c5000: push     r14
0x00000001403c5002: push     r13
0x00000001403c5004: push     r12
0x00000001403c5006: push     rsi
0x00000001403c5007: push     rdi
0x00000001403c5008: push     rbx
0x00000001403c5009: sub      rsp, 0x48
0x00000001403c500d: lea      rbp, [rdx + 0x80]
0x00000001403c5014: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c501a: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c501f: lea      rcx, [rbp + 0x5c0]
0x00000001403c5026: call     0x14033af3a
0x00000001403c502b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c5030: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c5036: add      rsp, 0x48
0x00000001403c503a: pop      rbx
0x00000001403c503b: pop      rdi
0x00000001403c503c: pop      rsi
0x00000001403c503d: pop      r12
0x00000001403c503f: pop      r13
0x00000001403c5041: pop      r14
0x00000001403c5043: pop      r15
0x00000001403c5045: pop      rbp
0x00000001403c5046: ret      
