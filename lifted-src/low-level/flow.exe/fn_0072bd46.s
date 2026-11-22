; instruction-faithful x86-64 fallback for flow.exe rva=0x72bd46-0x72bd9a
0x000000014072bd46: mov      qword ptr [rsp + 0x10], rdx
0x000000014072bd4b: push     rbp
0x000000014072bd4c: push     r15
0x000000014072bd4e: push     r14
0x000000014072bd50: push     r13
0x000000014072bd52: push     r12
0x000000014072bd54: push     rsi
0x000000014072bd55: push     rdi
0x000000014072bd56: push     rbx
0x000000014072bd57: sub      rsp, 0x38
0x000000014072bd5b: lea      rbp, [rdx + 0x80]
0x000000014072bd62: mov      bl, 1
0x000000014072bd64: mov      byte ptr [rbp + 0x17f], bl
0x000000014072bd6a: xor      esi, esi
0x000000014072bd6c: mov      byte ptr [rbp + 0x17e], sil
0x000000014072bd73: lea      rcx, [rbp - 0x50]
0x000000014072bd77: call     0x140729200
0x000000014072bd7c: mov      byte ptr [rbp + 0x17f], bl
0x000000014072bd82: mov      byte ptr [rbp + 0x17e], sil
0x000000014072bd89: add      rsp, 0x38
0x000000014072bd8d: pop      rbx
0x000000014072bd8e: pop      rdi
0x000000014072bd8f: pop      rsi
0x000000014072bd90: pop      r12
0x000000014072bd92: pop      r13
0x000000014072bd94: pop      r14
0x000000014072bd96: pop      r15
0x000000014072bd98: pop      rbp
0x000000014072bd99: ret      
