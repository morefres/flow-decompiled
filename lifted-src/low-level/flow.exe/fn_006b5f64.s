; instruction-faithful x86-64 fallback for flow.exe rva=0x6b5f64-0x6b5fa6
0x00000001406b5f64: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b5f69: push     rbp
0x00000001406b5f6a: push     r15
0x00000001406b5f6c: push     r14
0x00000001406b5f6e: push     r12
0x00000001406b5f70: push     rsi
0x00000001406b5f71: push     rdi
0x00000001406b5f72: push     rbx
0x00000001406b5f73: sub      rsp, 0x20
0x00000001406b5f77: lea      rbp, [rdx + 0x80]
0x00000001406b5f7e: xor      esi, esi
0x00000001406b5f80: mov      byte ptr [rbp + 0xe66], sil
0x00000001406b5f87: lea      rcx, [rbp - 0x58]
0x00000001406b5f8b: call     0x14069f410
0x00000001406b5f90: mov      byte ptr [rbp + 0xe66], sil
0x00000001406b5f97: add      rsp, 0x20
0x00000001406b5f9b: pop      rbx
0x00000001406b5f9c: pop      rdi
0x00000001406b5f9d: pop      rsi
0x00000001406b5f9e: pop      r12
0x00000001406b5fa0: pop      r14
0x00000001406b5fa2: pop      r15
0x00000001406b5fa4: pop      rbp
0x00000001406b5fa5: ret      
