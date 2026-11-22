; instruction-faithful x86-64 fallback for flow.exe rva=0x6ce3ca-0x6ce411
0x00000001406ce3ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ce3cf: push     rbp
0x00000001406ce3d0: push     r15
0x00000001406ce3d2: push     r14
0x00000001406ce3d4: push     r13
0x00000001406ce3d6: push     r12
0x00000001406ce3d8: push     rsi
0x00000001406ce3d9: push     rdi
0x00000001406ce3da: push     rbx
0x00000001406ce3db: sub      rsp, 0x48
0x00000001406ce3df: lea      rbp, [rdx + 0x80]
0x00000001406ce3e6: lea      rcx, [rbp + 0xc8]
0x00000001406ce3ed: call     0x1406cfa7f
0x00000001406ce3f2: xor      eax, eax
0x00000001406ce3f4: mov      byte ptr [rbp + 0x22c], al
0x00000001406ce3fa: mov      byte ptr [rbp + 0x22b], al
0x00000001406ce400: add      rsp, 0x48
0x00000001406ce404: pop      rbx
0x00000001406ce405: pop      rdi
0x00000001406ce406: pop      rsi
0x00000001406ce407: pop      r12
0x00000001406ce409: pop      r13
0x00000001406ce40b: pop      r14
0x00000001406ce40d: pop      r15
0x00000001406ce40f: pop      rbp
0x00000001406ce410: ret      
