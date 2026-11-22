; instruction-faithful x86-64 fallback for flow.exe rva=0x6ff4f0-0x6ff537
0x00000001406ff4f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ff4f5: push     rbp
0x00000001406ff4f6: push     r15
0x00000001406ff4f8: push     r14
0x00000001406ff4fa: push     r13
0x00000001406ff4fc: push     r12
0x00000001406ff4fe: push     rsi
0x00000001406ff4ff: push     rdi
0x00000001406ff500: push     rbx
0x00000001406ff501: sub      rsp, 0x28
0x00000001406ff505: lea      rbp, [rdx + 0x80]
0x00000001406ff50c: mov      r8d, 1
0x00000001406ff512: mov      r9d, 1
0x00000001406ff518: mov      rcx, qword ptr [rbp - 8]
0x00000001406ff51c: mov      rdx, qword ptr [rbp - 0x48]
0x00000001406ff520: call     0x14000a0f6
0x00000001406ff525: nop      
0x00000001406ff526: add      rsp, 0x28
0x00000001406ff52a: pop      rbx
0x00000001406ff52b: pop      rdi
0x00000001406ff52c: pop      rsi
0x00000001406ff52d: pop      r12
0x00000001406ff52f: pop      r13
0x00000001406ff531: pop      r14
0x00000001406ff533: pop      r15
0x00000001406ff535: pop      rbp
0x00000001406ff536: ret      
