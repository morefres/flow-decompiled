; instruction-faithful x86-64 fallback for flow.exe rva=0x7f11a1-0x7f1203
0x00000001407f11a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f11a6: push     rbp
0x00000001407f11a7: push     r15
0x00000001407f11a9: push     r14
0x00000001407f11ab: push     r13
0x00000001407f11ad: push     r12
0x00000001407f11af: push     rsi
0x00000001407f11b0: push     rdi
0x00000001407f11b1: push     rbx
0x00000001407f11b2: sub      rsp, 0x38
0x00000001407f11b6: lea      rbp, [rdx + 0x80]
0x00000001407f11bd: xor      esi, esi
0x00000001407f11bf: mov      byte ptr [rbp + 0x19f], sil
0x00000001407f11c6: lea      rcx, [rbp - 0x30]
0x00000001407f11ca: call     0x1404eeb48
0x00000001407f11cf: mov      rdx, qword ptr [rbp + 0x30]
0x00000001407f11d3: mov      r8d, 1
0x00000001407f11d9: mov      r9d, 1
0x00000001407f11df: mov      rcx, qword ptr [rbp + 0x168]
0x00000001407f11e6: call     0x14000a0f6
0x00000001407f11eb: mov      byte ptr [rbp + 0x19f], sil
0x00000001407f11f2: add      rsp, 0x38
0x00000001407f11f6: pop      rbx
0x00000001407f11f7: pop      rdi
0x00000001407f11f8: pop      rsi
0x00000001407f11f9: pop      r12
0x00000001407f11fb: pop      r13
0x00000001407f11fd: pop      r14
0x00000001407f11ff: pop      r15
0x00000001407f1201: pop      rbp
0x00000001407f1202: ret      
