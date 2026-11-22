; instruction-faithful x86-64 fallback for flow.exe rva=0x7b895b-0x7b89ba
0x00000001407b895b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b8960: push     rbp
0x00000001407b8961: push     r15
0x00000001407b8963: push     r14
0x00000001407b8965: push     r13
0x00000001407b8967: push     r12
0x00000001407b8969: push     rsi
0x00000001407b896a: push     rdi
0x00000001407b896b: push     rbx
0x00000001407b896c: sub      rsp, 0x28
0x00000001407b8970: lea      rbp, [rdx + 0x80]
0x00000001407b8977: mov      rsi, qword ptr [rbp + 0xc0]
0x00000001407b897e: test     rsi, rsi
0x00000001407b8981: sete     al
0x00000001407b8984: or       al, byte ptr [rbp + 0x11e]
0x00000001407b898a: test     al, 1
0x00000001407b898c: jne      0x1407b89a2
0x00000001407b898e: call     qword ptr [rip + 0x118d74]
0x00000001407b8994: mov      rcx, rax
0x00000001407b8997: xor      edx, edx
0x00000001407b8999: mov      r8, rsi
0x00000001407b899c: call     qword ptr [rip + 0x118d5e]
0x00000001407b89a2: mov      byte ptr [rbp + 0x11c], 1
0x00000001407b89a9: add      rsp, 0x28
0x00000001407b89ad: pop      rbx
0x00000001407b89ae: pop      rdi
0x00000001407b89af: pop      rsi
0x00000001407b89b0: pop      r12
0x00000001407b89b2: pop      r13
0x00000001407b89b4: pop      r14
0x00000001407b89b6: pop      r15
0x00000001407b89b8: pop      rbp
0x00000001407b89b9: ret      
