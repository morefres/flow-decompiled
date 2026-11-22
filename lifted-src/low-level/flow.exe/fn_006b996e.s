; instruction-faithful x86-64 fallback for flow.exe rva=0x6b996e-0x6b9a05
0x00000001406b996e: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b9973: push     rbp
0x00000001406b9974: push     r15
0x00000001406b9976: push     r14
0x00000001406b9978: push     r13
0x00000001406b997a: push     r12
0x00000001406b997c: push     rsi
0x00000001406b997d: push     rdi
0x00000001406b997e: push     rbx
0x00000001406b997f: sub      rsp, 0x38
0x00000001406b9983: lea      rbp, [rdx + 0x80]
0x00000001406b998a: lea      rcx, [rbp + 0x8d3]
0x00000001406b9991: mov      al, byte ptr [rbp + 0x13d0]
0x00000001406b9997: mov      byte ptr [rcx - 3], al
0x00000001406b999a: mov      al, byte ptr [rbp + 0x13e8]
0x00000001406b99a0: mov      byte ptr [rcx - 2], al
0x00000001406b99a3: mov      al, byte ptr [rbp + 0x13f8]
0x00000001406b99a9: mov      byte ptr [rcx - 1], al
0x00000001406b99ac: lea      rdx, [rbp + 0xeeb]
0x00000001406b99b3: mov      r8d, 0x55
0x00000001406b99b9: call     0x1408acdc0
0x00000001406b99be: xor      esi, esi
0x00000001406b99c0: mov      byte ptr [rbp + 0x140f], sil
0x00000001406b99c7: mov      bl, 1
0x00000001406b99c9: mov      byte ptr [rbp + 0x140e], bl
0x00000001406b99cf: mov      byte ptr [rbp + 0x140d], bl
0x00000001406b99d5: lea      rcx, [rbp + 0x870]
0x00000001406b99dc: call     0x14068593d
0x00000001406b99e1: mov      byte ptr [rbp + 0x140f], sil
0x00000001406b99e8: mov      byte ptr [rbp + 0x140e], bl
0x00000001406b99ee: mov      byte ptr [rbp + 0x140d], bl
0x00000001406b99f4: add      rsp, 0x38
0x00000001406b99f8: pop      rbx
0x00000001406b99f9: pop      rdi
0x00000001406b99fa: pop      rsi
0x00000001406b99fb: pop      r12
0x00000001406b99fd: pop      r13
0x00000001406b99ff: pop      r14
0x00000001406b9a01: pop      r15
0x00000001406b9a03: pop      rbp
0x00000001406b9a04: ret      
