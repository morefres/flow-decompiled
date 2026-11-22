; instruction-faithful x86-64 fallback for flow.exe rva=0x55b630-0x55b67b
0x000000014055b630: mov      qword ptr [rsp + 0x10], rdx
0x000000014055b635: push     rbp
0x000000014055b636: push     rsi
0x000000014055b637: push     rbx
0x000000014055b638: sub      rsp, 0x30
0x000000014055b63c: lea      rbp, [rdx + 0x80]
0x000000014055b643: mov      rcx, qword ptr [rbp + 0x48]
0x000000014055b647: mov      rdx, qword ptr [rbp + 0x50]
0x000000014055b64b: mov      r8d, 1
0x000000014055b651: mov      r9d, 1
0x000000014055b657: call     0x14000a0f6
0x000000014055b65c: mov      bl, 1
0x000000014055b65e: mov      byte ptr [rbp + 0xa7], bl
0x000000014055b664: lea      rcx, [rbp - 0x30]
0x000000014055b668: call     0x140037500
0x000000014055b66d: mov      byte ptr [rbp + 0xa7], bl
0x000000014055b673: add      rsp, 0x30
0x000000014055b677: pop      rbx
0x000000014055b678: pop      rsi
0x000000014055b679: pop      rbp
0x000000014055b67a: ret      
