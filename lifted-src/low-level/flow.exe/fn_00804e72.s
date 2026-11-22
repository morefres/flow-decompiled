; instruction-faithful x86-64 fallback for flow.exe rva=0x804e72-0x804eb4
0x0000000140804e72: mov      qword ptr [rsp + 0x10], rdx
0x0000000140804e77: push     rbp
0x0000000140804e78: push     r15
0x0000000140804e7a: push     r14
0x0000000140804e7c: push     r12
0x0000000140804e7e: push     rsi
0x0000000140804e7f: push     rdi
0x0000000140804e80: push     rbx
0x0000000140804e81: sub      rsp, 0x20
0x0000000140804e85: lea      rbp, [rdx + 0x80]
0x0000000140804e8c: xor      esi, esi
0x0000000140804e8e: mov      byte ptr [rbp + 0xe6], sil
0x0000000140804e95: lea      rcx, [rbp + 0x78]
0x0000000140804e99: call     0x1408058b2
0x0000000140804e9e: mov      byte ptr [rbp + 0xe6], sil
0x0000000140804ea5: add      rsp, 0x20
0x0000000140804ea9: pop      rbx
0x0000000140804eaa: pop      rdi
0x0000000140804eab: pop      rsi
0x0000000140804eac: pop      r12
0x0000000140804eae: pop      r14
0x0000000140804eb0: pop      r15
0x0000000140804eb2: pop      rbp
0x0000000140804eb3: ret      
