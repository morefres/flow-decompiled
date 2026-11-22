; instruction-faithful x86-64 fallback for flow.exe rva=0x74cc6b-0x74ccd3
0x000000014074cc6b: mov      qword ptr [rsp + 0x10], rdx
0x000000014074cc70: push     rbp
0x000000014074cc71: push     r15
0x000000014074cc73: push     r14
0x000000014074cc75: push     r13
0x000000014074cc77: push     r12
0x000000014074cc79: push     rsi
0x000000014074cc7a: push     rdi
0x000000014074cc7b: push     rbx
0x000000014074cc7c: sub      rsp, 0x38
0x000000014074cc80: lea      rbp, [rdx + 0x80]
0x000000014074cc87: xor      esi, esi
0x000000014074cc89: mov      byte ptr [rbp + 0x13f], sil
0x000000014074cc90: lea      rcx, [rbp + 0xa0]
0x000000014074cc97: call     0x140035fc0
0x000000014074cc9c: mov      rdx, qword ptr [rbp + 0x90]
0x000000014074cca3: mov      r8d, 1
0x000000014074cca9: mov      r9d, 1
0x000000014074ccaf: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014074ccb6: call     0x14000a0f6
0x000000014074ccbb: mov      byte ptr [rbp + 0x13f], sil
0x000000014074ccc2: add      rsp, 0x38
0x000000014074ccc6: pop      rbx
0x000000014074ccc7: pop      rdi
0x000000014074ccc8: pop      rsi
0x000000014074ccc9: pop      r12
0x000000014074cccb: pop      r13
0x000000014074cccd: pop      r14
0x000000014074cccf: pop      r15
0x000000014074ccd1: pop      rbp
0x000000014074ccd2: ret      
